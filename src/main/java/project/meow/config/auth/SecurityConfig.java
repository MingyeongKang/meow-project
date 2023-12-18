//package project.meow.Config;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.security.config.annotation.web.builders.HttpSecurity;
//import org.springframework.security.web.SecurityFilterChain;
//
//@Configuration
//public class SecurityConfig{
//
//    @Bean
//    public SecurityFilterChain filterChain(HttpSecurity httpSecurity) throws Exception {
//        HttpSecurity.csrf().disable()
//                .cors().disable()
//                .authorizeHttpRequests(request -> request
//                        .dispatcherTypeMatchers(DispatcherType.FORWARD).permitAll()
//                        .anyRequest().authenticated()
//                )
//                .formLogin(login -> login
//                        .defaultSuccessUrl("/", true)
//                        .permitAll()
//                )
//                .logout(withDefaults());
//
//        return httpSecurity.build();
//    }
//}